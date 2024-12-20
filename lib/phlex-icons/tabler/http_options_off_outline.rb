# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpOptionsOffOutline < Base
      def view_template
        render HttpOptionsOff.new(variant: :outline)
      end
    end
  end
end
