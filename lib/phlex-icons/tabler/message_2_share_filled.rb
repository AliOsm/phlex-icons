# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2ShareFilled < Base
      def view_template
        render Message2Share.new(variant: :filled, **attrs)
      end
    end
  end
end
