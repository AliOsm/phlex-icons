# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class H3Filled < Base
      def view_template
        render H3.new(variant: :filled, **attrs)
      end
    end
  end
end
