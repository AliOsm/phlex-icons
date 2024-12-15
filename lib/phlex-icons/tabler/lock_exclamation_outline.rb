# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockExclamationOutline < Base
      def view_template
        render LockExclamation.new(variant: :outline)
      end
    end
  end
end
