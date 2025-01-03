# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDryWFilled < Base
      def view_template
        render WashDryW.new(variant: :filled)
      end
    end
  end
end