# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockExclamationOutline < Base
      def view_template
        render LockExclamation.new(variant: :outline, **attrs)
      end
    end
  end
end
