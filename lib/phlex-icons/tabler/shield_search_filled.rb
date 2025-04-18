# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldSearchFilled < Base
      def view_template
        render ShieldSearch.new(variant: :filled, **attrs)
      end
    end
  end
end
