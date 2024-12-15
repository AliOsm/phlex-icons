# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NeedleThreadOutline < Base
      def view_template
        render NeedleThread.new(variant: :outline)
      end
    end
  end
end
