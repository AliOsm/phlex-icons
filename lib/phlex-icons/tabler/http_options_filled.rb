# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpOptionsFilled < Base
      def view_template
        render HttpOptions.new(variant: :filled)
      end
    end
  end
end
