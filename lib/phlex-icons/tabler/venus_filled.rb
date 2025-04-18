# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VenusFilled < Base
      def view_template
        render Venus.new(variant: :filled, **attrs)
      end
    end
  end
end
