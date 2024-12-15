# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2HeartOutline < Base
      def view_template
        render Message2Heart.new(variant: :outline)
      end
    end
  end
end
