# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ApiFilled < Base
      def view_template
        render Api.new(variant: :filled)
      end
    end
  end
end
