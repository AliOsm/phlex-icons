# frozen_string_literal: true

module PhlexIcons
  module Material
    class AndroidSharp < Base
      def view_template
        render Android.new(variant: :sharp, **attrs)
      end
    end
  end
end
