# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PipelineFilled < Base
      def view_template
        render Pipeline.new(variant: :filled, **attrs)
      end
    end
  end
end
