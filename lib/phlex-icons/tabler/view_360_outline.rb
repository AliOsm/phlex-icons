# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class View360Outline < Base
      def view_template
        render View360.new(variant: :outline)
      end
    end
  end
end
