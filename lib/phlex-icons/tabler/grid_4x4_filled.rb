# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Grid4x4Filled < Base
      def view_template
        render Grid4x4.new(variant: :filled)
      end
    end
  end
end
