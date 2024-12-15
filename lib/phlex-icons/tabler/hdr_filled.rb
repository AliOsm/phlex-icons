# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HdrFilled < Base
      def view_template
        render Hdr.new(variant: :filled)
      end
    end
  end
end
