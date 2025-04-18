# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NeedleThreadOutline < Base
      def view_template
        render NeedleThread.new(variant: :outline, **attrs)
      end
    end
  end
end
