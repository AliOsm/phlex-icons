# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BeachOutline < Base
      def view_template
        render Beach.new(variant: :outline, **attrs)
      end
    end
  end
end
