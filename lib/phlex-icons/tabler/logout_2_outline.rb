# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Logout2Outline < Base
      def view_template
        render Logout2.new(variant: :outline)
      end
    end
  end
end
