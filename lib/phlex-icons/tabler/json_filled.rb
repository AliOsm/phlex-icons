# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class JsonFilled < Base
      def view_template
        render Json.new(variant: :filled)
      end
    end
  end
end