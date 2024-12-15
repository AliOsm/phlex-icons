# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandZulipOutline < Base
      def view_template
        render BrandZulip.new(variant: :outline)
      end
    end
  end
end
