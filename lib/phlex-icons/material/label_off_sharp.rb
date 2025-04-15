# frozen_string_literal: true

module PhlexIcons
  module Material
    class LabelOffSharp < Base
      def view_template
        render LabelOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
