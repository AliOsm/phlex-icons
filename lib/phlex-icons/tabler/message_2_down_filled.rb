# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2DownFilled < Base
      def view_template
        render Message2Down.new(variant: :filled, **attrs)
      end
    end
  end
end
