# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpTraceFilled < Base
      def view_template
        render HttpTrace.new(variant: :filled)
      end
    end
  end
end
