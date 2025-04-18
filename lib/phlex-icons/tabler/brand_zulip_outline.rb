# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandZulipOutline < Base
      def view_template
        render BrandZulip.new(variant: :outline, **attrs)
      end
    end
  end
end
