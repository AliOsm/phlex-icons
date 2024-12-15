# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandClickFilled < Base
      def view_template
        render HandClick.new(variant: :filled)
      end
    end
  end
end
