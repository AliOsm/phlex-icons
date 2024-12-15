# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RunOutline < Base
      def view_template
        render Run.new(variant: :outline)
      end
    end
  end
end
