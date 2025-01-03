# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MopedFilled < Base
      def view_template
        render Moped.new(variant: :filled)
      end
    end
  end
end