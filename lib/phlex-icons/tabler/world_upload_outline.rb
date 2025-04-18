# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldUploadOutline < Base
      def view_template
        render WorldUpload.new(variant: :outline, **attrs)
      end
    end
  end
end
