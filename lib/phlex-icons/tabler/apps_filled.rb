# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AppsFilled < Base
      def view_template
        render Apps.new(variant: :filled)
      end
    end
  end
end