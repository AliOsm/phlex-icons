# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2DownOutline < Base
      def view_template
        render Message2Down.new(variant: :outline)
      end
    end
  end
end
