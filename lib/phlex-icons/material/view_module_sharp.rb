# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewModuleSharp < Base
      def view_template
        render ViewModule.new(variant: :sharp, **attrs)
      end
    end
  end
end
