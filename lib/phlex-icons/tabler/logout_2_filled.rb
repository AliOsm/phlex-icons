# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Logout2Filled < Base
      def view_template
        render Logout2.new(variant: :filled)
      end
    end
  end
end
