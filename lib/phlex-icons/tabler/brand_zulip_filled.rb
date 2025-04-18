# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandZulipFilled < Base
      def view_template
        render BrandZulip.new(variant: :filled, **attrs)
      end
    end
  end
end
