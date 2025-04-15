# frozen_string_literal: true

module PhlexIcons
  module Material
    class LockOpenSharp < Base
      def view_template
        render LockOpen.new(variant: :sharp, **attrs)
      end
    end
  end
end
