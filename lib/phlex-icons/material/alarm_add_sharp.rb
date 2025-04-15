# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlarmAddSharp < Base
      def view_template
        render AlarmAdd.new(variant: :sharp, **attrs)
      end
    end
  end
end
