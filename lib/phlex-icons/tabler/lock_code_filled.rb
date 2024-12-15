# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockCodeFilled < Base
      def view_template
        render LockCode.new(variant: :filled)
      end
    end
  end
end
