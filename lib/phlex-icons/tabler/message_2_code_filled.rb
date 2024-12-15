# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2CodeFilled < Base
      def view_template
        render Message2Code.new(variant: :filled)
      end
    end
  end
end
