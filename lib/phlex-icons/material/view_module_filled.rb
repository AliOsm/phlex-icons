# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewModuleFilled < Base
      def view_template
        render ViewModule.new(variant: :filled)
      end
    end
  end
end
