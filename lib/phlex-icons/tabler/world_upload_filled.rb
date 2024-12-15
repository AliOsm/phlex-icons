# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldUploadFilled < Base
      def view_template
        render WorldUpload.new(variant: :filled)
      end
    end
  end
end
