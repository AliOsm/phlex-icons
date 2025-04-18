# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BanFilled < Base
      def view_template
        render Ban.new(variant: :filled, **attrs)
      end
    end
  end
end
