# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockShareFilled < Base
      def view_template
        render LockShare.new(variant: :filled, **attrs)
      end
    end
  end
end
