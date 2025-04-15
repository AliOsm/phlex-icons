# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowBackRound < Base
      def view_template
        render ArrowBack.new(variant: :round, **attrs)
      end
    end
  end
end
