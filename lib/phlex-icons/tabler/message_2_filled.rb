# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2Filled < Base
      def view_template
        render Message2.new(variant: :filled)
      end
    end
  end
end
