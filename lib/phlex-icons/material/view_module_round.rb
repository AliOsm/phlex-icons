# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewModuleRound < Base
      def view_template
        render ViewModule.new(variant: :round, **attrs)
      end
    end
  end
end
