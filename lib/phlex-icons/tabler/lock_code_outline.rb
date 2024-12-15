# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockCodeOutline < Base
      def view_template
        render LockCode.new(variant: :outline)
      end
    end
  end
end
