# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowBackIosNewRound < Base
      def view_template
        render ArrowBackIosNew.new(variant: :round, **attrs)
      end
    end
  end
end
