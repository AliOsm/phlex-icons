# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldSearchOutline < Base
      def view_template
        render ShieldSearch.new(variant: :outline, **attrs)
      end
    end
  end
end
