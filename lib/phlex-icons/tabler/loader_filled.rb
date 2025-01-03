# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LoaderFilled < Base
      def view_template
        render Loader.new(variant: :filled)
      end
    end
  end
end