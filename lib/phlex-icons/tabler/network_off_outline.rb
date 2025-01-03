# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NetworkOffOutline < Base
      def view_template
        render NetworkOff.new(variant: :outline)
      end
    end
  end
end