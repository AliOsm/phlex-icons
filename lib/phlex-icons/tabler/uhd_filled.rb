# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UhdFilled < Base
      def view_template
        render Uhd.new(variant: :filled, **attrs)
      end
    end
  end
end
