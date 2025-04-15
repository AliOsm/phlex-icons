# frozen_string_literal: true

module PhlexIcons
  module Material
    class AppBlockingSharp < Base
      def view_template
        render AppBlocking.new(variant: :sharp, **attrs)
      end
    end
  end
end
