# frozen_string_literal: true

module PhlexIcons
  module Material
    class RadioSharp < Base
      def view_template
        render Radio.new(variant: :sharp, **attrs)
      end
    end
  end
end
