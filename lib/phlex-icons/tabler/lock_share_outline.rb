# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockShareOutline < Base
      def view_template
        render LockShare.new(variant: :outline, **attrs)
      end
    end
  end
end
