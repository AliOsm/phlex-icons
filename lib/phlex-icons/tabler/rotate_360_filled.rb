# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Rotate360Filled < Base
      def view_template
        render Rotate360.new(variant: :filled)
      end
    end
  end
end
