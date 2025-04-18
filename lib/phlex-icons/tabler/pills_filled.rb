# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PillsFilled < Base
      def view_template
        render Pills.new(variant: :filled, **attrs)
      end
    end
  end
end
