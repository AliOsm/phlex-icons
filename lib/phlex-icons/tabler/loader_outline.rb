# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LoaderOutline < Base
      def view_template
        render Loader.new(variant: :outline)
      end
    end
  end
end
