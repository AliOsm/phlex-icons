# frozen_string_literal: true

module PhlexIcons
  module Material
    class AbcRound < Base
      def view_template
        render Abc.new(variant: :round, **attrs)
      end
    end
  end
end
