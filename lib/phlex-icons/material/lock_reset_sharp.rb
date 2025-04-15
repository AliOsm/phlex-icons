# frozen_string_literal: true

module PhlexIcons
  module Material
    class LockResetSharp < Base
      def view_template
        render LockReset.new(variant: :sharp, **attrs)
      end
    end
  end
end
